.class final Lo0/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lz90/i0;

.field final synthetic b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Le0/l;

.field final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method constructor <init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/j4;->a:Lz90/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/j4;->b:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/j4;->c:Le0/l;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/j4;->d:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/j4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/j4;->c:Le0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo0/j4;->a:Lz90/i0;

    .line 7
    .line 8
    iget-object v4, p0, Lo0/j4;->b:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo0/j4$a;-><init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhr/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lo0/j4;->d:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lhr/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lc0/g3;->f(Lu2/f0;Lv60/n;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
