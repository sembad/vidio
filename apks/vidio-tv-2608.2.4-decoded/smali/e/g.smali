.class public final synthetic Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le/l;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Le/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g;->d:Le/l;

    iput-boolean p2, p0, Le/g;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk7/p;

    .line 2
    .line 3
    iget-object v0, p0, Le/g;->d:Le/l;

    .line 4
    .line 5
    iget-boolean v1, p0, Le/g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf/a;->d(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le/j$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Le/j$a;-><init>(Lk7/p;Le/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
