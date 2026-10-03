.class public final synthetic Lor/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Ljava/lang/String;ZZLa2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/d2;->d:Lu90/b;

    iput-object p2, p0, Lor/d2;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lor/d2;->i:Z

    iput-boolean p4, p0, Lor/d2;->v:Z

    iput-object p5, p0, Lor/d2;->w:La2/k;

    iput-object p6, p0, Lor/d2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lor/d2;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lor/d2;->H:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lor/d2;->I:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lor/d2;->d:Lu90/b;

    .line 15
    .line 16
    iget-object v1, p0, Lor/d2;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lor/d2;->i:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lor/d2;->v:Z

    .line 21
    .line 22
    iget-object v4, p0, Lor/d2;->w:La2/k;

    .line 23
    .line 24
    iget-object v5, p0, Lor/d2;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lor/d2;->G:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lor/d2;->H:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lor/d2;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lor/q2;->a(Lu90/b;Ljava/lang/String;ZZLa2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
