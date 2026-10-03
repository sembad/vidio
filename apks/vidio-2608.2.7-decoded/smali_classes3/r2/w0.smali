.class final Lr2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 61
    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
