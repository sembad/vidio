.class public final synthetic Lrl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public final synthetic a:Lkk/y;


# direct methods
.method public synthetic constructor <init>(Lkk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/m;->a:Lkk/y;

    return-void
.end method


# virtual methods
.method public final a(Lkk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/m;->a:Lkk/y;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lkk/y;Lkk/c;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p1

    return-object p1
.end method
