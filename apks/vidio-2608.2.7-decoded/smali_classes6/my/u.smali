.class public final synthetic Lmy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lmy/h0;

.field public final synthetic d:Lny/o;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmy/h0;Lny/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/u;->c:Lmy/h0;

    iput-object p2, p0, Lmy/u;->d:Lny/o;

    iput-object p3, p0, Lmy/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmy/u;->c:Lmy/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmy/h0;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmy/u;->d:Lny/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpz/w0;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmy/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmy/h0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmy/d0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
