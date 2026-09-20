.class public final synthetic Lav/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/r;->c:Ljava/lang/String;

    iput-object p2, p0, Lav/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lav/h0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lav/h$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lav/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lav/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lav/h$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lav/h0$a;->a(Lav/h$a$a;)Lav/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
