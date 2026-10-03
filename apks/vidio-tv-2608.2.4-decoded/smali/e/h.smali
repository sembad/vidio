.class public final synthetic Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf/b;

.field public final synthetic e:Le/l;


# direct methods
.method public synthetic constructor <init>(Lf/b;Le/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->d:Lf/b;

    iput-object p2, p0, Le/h;->e:Le/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Le/h;->d:Lf/b;

    .line 4
    .line 5
    iget-object v0, p0, Le/h;->e:Le/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf/b;->a(Lf/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le/j$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Le/j$b;-><init>(Lf/b;Le/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
