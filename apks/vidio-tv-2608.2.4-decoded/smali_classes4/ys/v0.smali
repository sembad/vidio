.class public final synthetic Lys/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/v0;->d:Lu90/c;

    iput-object p2, p0, Lys/v0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lys/v0;->i:Ljava/lang/String;

    iput-object p4, p0, Lys/v0;->v:Ljava/lang/String;

    iput-object p5, p0, Lys/v0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg0/w;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    iget-object v0, p0, Lys/v0;->d:Lu90/c;

    .line 35
    .line 36
    iget-object v1, p0, Lys/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lys/v0;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lys/v0;->v:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lys/v0;->w:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lys/b1;->c(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
