.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/c;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/video/ui/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lto/b0;

    .line 9
    .line 10
    new-instance v0, Lto/y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lto/y;-><init>(Lto/b0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lj5/p;

    .line 17
    .line 18
    invoke-static {v1}, Lj5/p;->d(Lj5/p;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    .line 28
    .line 29
    sget v0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->w:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vidio/android/content/tag/detail/video/ui/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/vidio/android/content/tag/detail/video/ui/f;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
