.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e2;


# instance fields
.field public final synthetic a:Ly0/p3;

.field public final synthetic b:Lq3/q;

.field public final synthetic c:La0/a;

.field public final synthetic d:Ly0/q;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ly0/g0;

.field public final synthetic g:Ly0/l3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lb3/d3;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly0/p3;Lq3/q;La0/a;Ly0/q;Lkotlin/jvm/functions/Function1;Ly0/g0;Ly0/l3;Lkotlin/jvm/functions/Function0;Lb3/d3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h;->a:Ly0/p3;

    iput-object p2, p0, Ly0/h;->b:Lq3/q;

    iput-object p3, p0, Ly0/h;->c:La0/a;

    iput-object p4, p0, Ly0/h;->d:Ly0/q;

    iput-object p5, p0, Ly0/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ly0/h;->f:Ly0/g0;

    iput-object p7, p0, Ly0/h;->g:Ly0/l3;

    iput-object p8, p0, Ly0/h;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Ly0/h;->i:Lb3/d3;

    iput-object p10, p0, Ly0/h;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    new-instance v1, Ly0/j0;

    .line 2
    .line 3
    iget-object v2, p0, Ly0/h;->a:Ly0/p3;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ly0/j0;-><init>(Ly0/p3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly0/j$c;

    .line 9
    .line 10
    iget-object v3, p0, Ly0/h;->d:Ly0/q;

    .line 11
    .line 12
    iget-object v4, p0, Ly0/h;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Ly0/h;->c:La0/a;

    .line 15
    .line 16
    iget-object v6, p0, Ly0/h;->f:Ly0/g0;

    .line 17
    .line 18
    iget-object v7, p0, Ly0/h;->g:Ly0/l3;

    .line 19
    .line 20
    iget-object v8, p0, Ly0/h;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v9, p0, Ly0/h;->i:Lb3/d3;

    .line 23
    .line 24
    iget-object v10, p0, Ly0/h;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Ly0/j$c;-><init>(Ly0/j0;Ly0/p3;Ly0/q;Lkotlin/jvm/functions/Function1;La0/a;Ly0/g0;Ly0/l3;Lkotlin/jvm/functions/Function0;Lb3/d3;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ly0/p3;->m()Lx0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Ly0/p3;->m()Lx0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ly0/k;->a()[Ljava/lang/String;

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
    iget-object v10, p0, Ly0/h;->b:Lq3/q;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v6 .. v11}, Ly0/r0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLq3/q;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ly0/e2;

    .line 58
    .line 59
    invoke-direct {p1, v0, v6}, Ly0/e2;-><init>(Ly0/j$c;Landroid/view/inputmethod/EditorInfo;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
