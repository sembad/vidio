.class public final synthetic Landroidx/credentials/playservices/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/b;->c:Landroidx/credentials/playservices/b0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/b;->c:Landroidx/credentials/playservices/b0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Landroidx/credentials/playservices/b0;Ljava/lang/Object;)V

    return-void
.end method
