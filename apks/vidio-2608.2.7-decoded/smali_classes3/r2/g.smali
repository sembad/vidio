.class final Lr2/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x3c
    }
    m = "platformSpecificTextInputSession"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/g;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/g;->d:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lr2/m;->c(Lz4/o2;Lr2/j4;Lr2/f4;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lr2/v3;Lvc0/r1;Lz4/i3;Lez/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 25
    .line 26
    return-object p1
.end method
