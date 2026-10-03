.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le/a;

.field public final synthetic e:Lh/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Li/a;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Le/a;Lh/e;Ljava/lang/String;Li/a;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->d:Le/a;

    iput-object p2, p0, Le/b;->e:Lh/e;

    iput-object p3, p0, Le/b;->i:Ljava/lang/String;

    iput-object p4, p0, Le/b;->v:Li/a;

    iput-object p5, p0, Le/b;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Le/c;

    .line 4
    .line 5
    iget-object v0, p0, Le/b;->w:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Le/c;-><init>(Landroidx/compose/runtime/i2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le/b;->e:Lh/e;

    .line 11
    .line 12
    iget-object v1, p0, Le/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Le/b;->v:Li/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Le/b;->d:Le/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le/a;->b(Lh/g;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Le/d$a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Le/d$a;-><init>(Le/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
