.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La3/t;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:J

.field public final synthetic i:Lf4/g2;


# direct methods
.method public synthetic constructor <init>(La3/t;Landroidx/compose/runtime/e5;JLf4/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h;->c:La3/t;

    iput-object p2, p0, La3/h;->d:Landroidx/compose/runtime/e5;

    iput-wide p3, p0, La3/h;->e:J

    iput-object p5, p0, La3/h;->i:Lf4/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, La3/h;->i:Lf4/g2;

    move-object v5, p1

    check-cast v5, Lh4/f;

    iget-object v0, p0, La3/h;->c:La3/t;

    iget-object v1, p0, La3/h;->d:Landroidx/compose/runtime/e5;

    iget-wide v2, p0, La3/h;->e:J

    invoke-static/range {v0 .. v5}, La3/j;->a(La3/t;Landroidx/compose/runtime/e5;JLf4/g2;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
