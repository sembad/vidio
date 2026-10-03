.class public final synthetic Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field public final synthetic d:Ln5/u;


# direct methods
.method public synthetic constructor <init>(Ln5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/v;->d:Ln5/u;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/v;->d:Ln5/u;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Ln5/u;Ljava/lang/Object;)V

    return-void
.end method
