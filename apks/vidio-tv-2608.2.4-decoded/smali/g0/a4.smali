.class public final synthetic Lg0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/b;


# direct methods
.method public synthetic constructor <init>(La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a4;->d:La2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le4/r;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le4/t;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/r;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lg0/a4;->d:La2/b;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, La2/b;->a(JJLe4/t;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Le4/n;->a(J)Le4/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
