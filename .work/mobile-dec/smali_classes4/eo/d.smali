.class public final synthetic Leo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leo/c0;

.field public final synthetic d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Leo/c0;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/d;->c:Leo/c0;

    iput-object p2, p0, Leo/d;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p3, p0, Leo/d;->e:Landroid/content/Context;

    iput-object p4, p0, Leo/d;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Leo/c0$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Leo/c0$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leo/d;->c:Leo/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Leo/d;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 18
    .line 19
    iget-object v0, p0, Leo/d;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Leo/u;

    .line 25
    .line 26
    iget-object v1, p0, Leo/d;->i:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Leo/u;-><init>(Landroid/webkit/WebView;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
