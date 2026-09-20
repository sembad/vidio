.class public final synthetic Landroidx/credentials/playservices/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/n;->c:Ln7/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/n;->c:Ln7/s;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(Ln7/s;)V

    return-void
.end method
