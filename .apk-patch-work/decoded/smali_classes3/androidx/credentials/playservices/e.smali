.class public final synthetic Landroidx/credentials/playservices/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/e;->c:Landroidx/credentials/playservices/d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/e;->c:Landroidx/credentials/playservices/d;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Landroidx/credentials/playservices/d;Ljava/lang/Object;)V

    return-void
.end method
