.class public final Lt5/c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final c:Lf4/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/p2;F)V
    .locals 0
    .param p1    # Lf4/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c;->c:Lf4/p2;

    .line 5
    .line 6
    iput p2, p0, Lt5/c;->d:F

    .line 7
    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Le4/i;->a(J)Le4/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt5/c;->e:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    new-instance p1, Lcom/vidio/android/identity/ui/otpverification/d;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/identity/ui/otpverification/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt5/c;->i:Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lt5/c;)Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/c;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le4/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Le4/i;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le4/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Le4/i;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Le4/i;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lt5/c;->c:Lf4/p2;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le4/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Le4/i;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lf4/p2;->b(J)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le4/i;->a(J)Le4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lt5/c;->e:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lt5/c;->d:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr5/i;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/c;->i:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
