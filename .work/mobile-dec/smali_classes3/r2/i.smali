.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/j2;


# instance fields
.field public final synthetic a:Lr2/j4;

.field public final synthetic b:Lo5/q;

.field public final synthetic c:Lt1/a;

.field public final synthetic d:Lr2/s;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lr2/m0;

.field public final synthetic g:Lr2/f4;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lz4/i3;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lr2/j4;Lo5/q;Lt1/a;Lr2/s;Lkotlin/jvm/functions/Function1;Lr2/m0;Lr2/f4;Lkotlin/jvm/functions/Function0;Lz4/i3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i;->a:Lr2/j4;

    iput-object p2, p0, Lr2/i;->b:Lo5/q;

    iput-object p3, p0, Lr2/i;->c:Lt1/a;

    iput-object p4, p0, Lr2/i;->d:Lr2/s;

    iput-object p5, p0, Lr2/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lr2/i;->f:Lr2/m0;

    iput-object p7, p0, Lr2/i;->g:Lr2/f4;

    iput-object p8, p0, Lr2/i;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lr2/i;->i:Lz4/i3;

    iput-object p10, p0, Lr2/i;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    new-instance v1, Lr2/p0;

    .line 2
    .line 3
    iget-object v2, p0, Lr2/i;->a:Lr2/j4;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lr2/p0;-><init>(Lr2/j4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr2/k$c;

    .line 9
    .line 10
    iget-object v3, p0, Lr2/i;->d:Lr2/s;

    .line 11
    .line 12
    iget-object v4, p0, Lr2/i;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Lr2/i;->c:Lt1/a;

    .line 15
    .line 16
    iget-object v6, p0, Lr2/i;->f:Lr2/m0;

    .line 17
    .line 18
    iget-object v7, p0, Lr2/i;->g:Lr2/f4;

    .line 19
    .line 20
    iget-object v8, p0, Lr2/i;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v9, p0, Lr2/i;->i:Lz4/i3;

    .line 23
    .line 24
    iget-object v10, p0, Lr2/i;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lr2/k$c;-><init>(Lr2/p0;Lr2/j4;Lr2/s;Lkotlin/jvm/functions/Function1;Lt1/a;Lr2/m0;Lr2/f4;Lkotlin/jvm/functions/Function0;Lz4/i3;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lr2/j4;->n()Lq2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lr2/j4;->n()Lq2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lr2/m;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object v11, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v10, p0, Lr2/i;->b:Lo5/q;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v6 .. v11}, Lr2/x0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo5/q;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lr2/k2;

    .line 58
    .line 59
    invoke-direct {p1, v0, v6}, Lr2/k2;-><init>(Lr2/k$c;Landroid/view/inputmethod/EditorInfo;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
