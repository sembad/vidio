.class public final synthetic Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field public final synthetic d:Ln5/r;


# direct methods
.method public synthetic constructor <init>(Ln5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/s;->d:Ln5/r;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/s;->d:Ln5/r;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Ln5/r;Ljava/lang/Object;)V

    return-void
.end method
