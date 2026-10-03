.class final Lqs/k0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftSheetKt$VirtualGiftSheet$1$1"
    f = "VirtualGiftSheet.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lhr/j;

.field final synthetic I:Landroidx/activity/ComponentActivity;

.field final synthetic J:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lav/q0;

.field final synthetic e:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lav/q0;JLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhr/j;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q0;",
            "J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhr/j;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lqs/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/k0;->d:Lav/q0;

    .line 2
    .line 3
    iput-wide p2, p0, Lqs/k0;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lqs/k0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqs/k0;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lqs/k0;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p7, p0, Lqs/k0;->H:Lhr/j;

    .line 12
    .line 13
    iput-object p8, p0, Lqs/k0;->I:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    iput-object p9, p0, Lqs/k0;->J:Lf/j;

    .line 16
    .line 17
    iput-object p10, p0, Lqs/k0;->K:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs/k0;

    .line 2
    .line 3
    iget-object v9, p0, Lqs/k0;->J:Lf/j;

    .line 4
    .line 5
    iget-object v10, p0, Lqs/k0;->K:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lqs/k0;->d:Lav/q0;

    .line 8
    .line 9
    iget-wide v2, p0, Lqs/k0;->e:J

    .line 10
    .line 11
    iget-object v4, p0, Lqs/k0;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lqs/k0;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Lqs/k0;->w:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v7, p0, Lqs/k0;->H:Lhr/j;

    .line 18
    .line 19
    iget-object v8, p0, Lqs/k0;->I:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lqs/k0;-><init>(Lav/q0;JLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhr/j;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/k0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/k0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqs/k0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lqs/k0;->e:J

    .line 25
    .line 26
    iget-object p1, p0, Lqs/k0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqs/k0;->d:Lav/q0;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, p1}, Lav/q0;->A(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lpz/z;->q()Lvc0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lqs/k0$a;

    .line 38
    .line 39
    iget-object v8, p0, Lqs/k0;->J:Lf/j;

    .line 40
    .line 41
    iget-object v9, p0, Lqs/k0;->K:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v4, p0, Lqs/k0;->v:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, Lqs/k0;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v6, p0, Lqs/k0;->H:Lhr/j;

    .line 48
    .line 49
    iget-object v7, p0, Lqs/k0;->I:Landroidx/activity/ComponentActivity;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lqs/k0$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhr/j;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lqs/k0;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
