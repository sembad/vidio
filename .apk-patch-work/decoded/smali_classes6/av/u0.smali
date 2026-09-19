.class public final synthetic Lav/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lav/k$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lav/k$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/u0;->c:Lav/k$a;

    iput p2, p0, Lav/u0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lav/q0$b;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v6, 0xd

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lav/u0;->c:Lav/k$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v5, p0, Lav/u0;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lav/q0$b;->a(Lav/q0$b;ZLav/k$a;Ljava/lang/String;Ljava/util/List;II)Lav/q0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
