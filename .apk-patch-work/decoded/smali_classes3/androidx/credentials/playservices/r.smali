.class public final synthetic Landroidx/credentials/playservices/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/r;->c:Landroidx/credentials/playservices/q;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/r;->c:Landroidx/credentials/playservices/q;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Landroidx/credentials/playservices/q;Ljava/lang/Object;)V

    return-void
.end method
