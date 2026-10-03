.class public final synthetic Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/a;->d:Ljava/lang/String;

    iput-wide p2, p0, Lpq/a;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpq/l$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov/a$a;

    .line 7
    .line 8
    iget-wide v1, p0, Lpq/a;->e:J

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    iget-object v2, p0, Lpq/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lov/a$a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lpq/l$b;->a(Lov/a$a;)Lpq/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
