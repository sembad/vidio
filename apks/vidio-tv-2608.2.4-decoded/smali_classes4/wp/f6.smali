.class public final synthetic Lwp/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lrn/c$b;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lrn/c$b;JJLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/f6;->d:Lrn/c$b;

    iput-wide p2, p0, Lwp/f6;->e:J

    iput-wide p4, p0, Lwp/f6;->i:J

    iput-object p6, p0, Lwp/f6;->v:La2/k;

    iput p7, p0, Lwp/f6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwp/f6;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lwp/f6;->d:Lrn/c$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lwp/f6;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lwp/f6;->i:J

    .line 22
    .line 23
    iget-object v5, p0, Lwp/f6;->v:La2/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lwp/w6;->c(Lrn/c$b;JJLa2/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
