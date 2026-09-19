.class public final synthetic Lxr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shared/content/sharing/f;

.field public final synthetic d:Lxr/t0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/f;Lxr/t0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/n0;->c:Lcom/vidio/android/shared/content/sharing/f;

    iput-object p2, p0, Lxr/n0;->d:Lxr/t0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxr/n0;->d:Lxr/t0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr/t0$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lxr/t0$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    const-string v4, "group chat"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxr/n0;->c:Lcom/vidio/android/shared/content/sharing/f;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/vidio/android/shared/content/sharing/f;->n(Lcom/vidio/android/shared/content/sharing/f;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
