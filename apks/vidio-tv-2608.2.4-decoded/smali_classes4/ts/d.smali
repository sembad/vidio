.class public final synthetic Lts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lts/a0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lts/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/d;->d:Lts/a0;

    iput-boolean p2, p0, Lts/d;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltz/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts/d;->d:Lts/a0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lts/d;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lts/a0;->s(ZLtz/e;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
