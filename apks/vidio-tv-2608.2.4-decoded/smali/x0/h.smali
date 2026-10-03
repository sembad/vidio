.class public final synthetic Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/h;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    new-instance v1, Lx0/l;

    .line 4
    .line 5
    new-instance v2, La1/e;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, La1/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lx0/l;-><init>(La1/d;La1/e;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iget-wide v3, p0, Lx0/h;->d:J

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lx0/g;-><init>(Ljava/lang/String;JLx0/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
