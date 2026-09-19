.class public final synthetic Lcom/vidio/android/chat/group/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shared/content/sharing/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/f;->c:Lcom/vidio/android/shared/content/sharing/f;

    iput-object p2, p0, Lcom/vidio/android/chat/group/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/chat/group/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v1, 0x78

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vidio/android/chat/group/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "group chat empty view"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vidio/android/chat/group/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/chat/group/f;->c:Lcom/vidio/android/shared/content/sharing/f;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/vidio/android/shared/content/sharing/f;->n(Lcom/vidio/android/shared/content/sharing/f;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
