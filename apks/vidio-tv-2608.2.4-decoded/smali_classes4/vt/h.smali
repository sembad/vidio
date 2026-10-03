.class public final synthetic Lvt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lu1/j;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lvt/c0;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lu1/j;Lkotlin/jvm/functions/Function2;La2/k;Lvt/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/h;->d:Lzn/d;

    iput-object p2, p0, Lvt/h;->e:Lu1/j;

    iput-object p3, p0, Lvt/h;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lvt/h;->v:La2/k;

    iput-object p5, p0, Lvt/h;->w:Lvt/c0;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lvt/h;->d:Lzn/d;

    .line 16
    .line 17
    iget-object v1, p0, Lvt/h;->e:Lu1/j;

    .line 18
    .line 19
    iget-object v2, p0, Lvt/h;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lvt/h;->v:La2/k;

    .line 22
    .line 23
    iget-object v4, p0, Lvt/h;->w:Lvt/c0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lvt/w;->b(Lzn/d;Lu1/j;Lkotlin/jvm/functions/Function2;La2/k;Lvt/c0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
