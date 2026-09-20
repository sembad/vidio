.class public final synthetic Lb00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb00/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb00/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpq/q0$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpq/q0$c$d;->a:Lpq/q0$c$d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ltc/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS WatchHistory"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\n        CREATE TABLE WatchHistory(\n           videoId INTEGER PRIMARY KEY NOT NULL,\n           lastPosition INTEGER NOT NULL,\n           watchTime INTEGER NOT NULL,\n           isPremium INTEGER NOT NULL,\n           contentType TEXT NOT NULL)\n        "

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
