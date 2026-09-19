.class public final synthetic Leo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic e:Leo/b;

.field public final synthetic i:Z

.field public final synthetic v:Leo/c0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/b;ZLeo/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/i;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Leo/i;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p3, p0, Leo/i;->e:Leo/b;

    iput-boolean p4, p0, Leo/i;->i:Z

    iput-object p5, p0, Leo/i;->v:Leo/c0;

    iput p6, p0, Leo/i;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leo/i;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Leo/i;->c:Landroid/webkit/WebView;

    .line 18
    .line 19
    iget-object v1, p0, Leo/i;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 20
    .line 21
    iget-object v2, p0, Leo/i;->e:Leo/b;

    .line 22
    .line 23
    iget-boolean v3, p0, Leo/i;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Leo/i;->v:Leo/c0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Leo/z;->a(Landroid/webkit/WebView;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/b;ZLeo/c0;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
