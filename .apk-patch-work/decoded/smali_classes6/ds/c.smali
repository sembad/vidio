.class public final synthetic Lds/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Lyo/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lzs/a;Lyo/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lds/c;->d:Ljava/lang/String;

    iput-wide p3, p0, Lds/c;->e:J

    iput-object p5, p0, Lds/c;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lds/c;->v:Lzs/a;

    iput-object p7, p0, Lds/c;->w:Lyo/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lds/c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lds/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lds/c;->e:J

    .line 19
    .line 20
    iget-object v4, p0, Lds/c;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, p0, Lds/c;->v:Lzs/a;

    .line 23
    .line 24
    iget-object v6, p0, Lds/c;->w:Lyo/d;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lds/t;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lzs/a;Lyo/d;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
