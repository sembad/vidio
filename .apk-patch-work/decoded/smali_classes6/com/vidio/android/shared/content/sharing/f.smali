.class public final Lcom/vidio/android/shared/content/sharing/f;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/shared/content/sharing/f;",
        "Landroidx/lifecycle/y0;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0
    .param p1    # Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Lcom/vidio/android/shared/content/sharing/f;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/shared/content/sharing/f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
