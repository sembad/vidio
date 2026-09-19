.class public final synthetic Le90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le90/h;


# direct methods
.method public synthetic constructor <init>(Le90/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/f;->c:Le90/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/f;->c:Le90/h;

    .line 2
    .line 3
    check-cast v0, Lf90/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf90/h;->S()Lf90/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lsc0/a1;->c:I

    .line 13
    .line 14
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 15
    .line 16
    return-object v0
.end method
