.class public abstract Lio/reactivex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lbb0/h;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs ambArray([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lbb0/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lbb0/h;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Lio/reactivex/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/n;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/r<",
            "+TT9;>;",
            "Lsa0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string p9, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, p9}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lua0/a;->C()Lsa0/o;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/m;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lsa0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 96
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lua0/a;->B()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/l;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lsa0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 88
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lua0/a;->A()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/k;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lsa0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 81
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lua0/a;->z()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/j;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lsa0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 75
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lua0/a;->y()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/i;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lsa0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 70
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lua0/a;->v()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/h;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lsa0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 66
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p3}, Lua0/a;->x(Lsa0/h;)Lsa0/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/m;->combineLatest(Lsa0/o;I[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lsa0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Lua0/a;->w(Lsa0/c;)Lsa0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/m;->combineLatest(Lsa0/o;I[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->combineLatest(Ljava/lang/Iterable;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lsa0/o;I)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 52
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 55
    new-instance v1, Lbb0/u;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbb0/u;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    return-object v1
.end method

.method public static varargs combineLatest(Lsa0/o;I[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 105
    invoke-static {p2, p0, p1}, Lio/reactivex/m;->combineLatest([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->combineLatest([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 57
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v0, p0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 62
    new-instance v1, Lbb0/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbb0/u;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    return-object v1
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->combineLatestDelayError(Ljava/lang/Iterable;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lsa0/o;I)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 37
    new-instance v1, Lbb0/u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbb0/u;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    return-object v1
.end method

.method public static varargs combineLatestDelayError(Lsa0/o;I[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 31
    invoke-static {p2, p0, p1}, Lio/reactivex/m;->combineLatestDelayError([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->combineLatestDelayError([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    new-instance v0, Lbb0/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lbb0/u;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static concat(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/m;->concat(Lio/reactivex/r;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 42
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 44
    new-instance v0, Lbb0/v;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    sget-object v2, Lhb0/h;->c:Lhb0/h;

    invoke-direct {v0, p0, v1, p1, v2}, Lbb0/v;-><init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V

    return-object v0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 48
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 52
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/m;->concatMapDelayError(Lsa0/o;IZ)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lbb0/v;

    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lhb0/h;->d:Lhb0/h;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lbb0/v;-><init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/reactivex/m;->concatDelayError(Lio/reactivex/r;)Lio/reactivex/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/m;->concatMapEagerDelayError(Lsa0/o;IIZ)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/m;->concatArrayEager(II[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/m;->concatMapEagerDelayError(Lsa0/o;IIZ)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/m;->concatArrayEagerDelayError(II[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/m;->concatDelayError(Lio/reactivex/r;IZ)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/r;IZ)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/v;

    .line 12
    .line 13
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lhb0/h;->e:Lhb0/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lhb0/h;->d:Lhb0/h;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lbb0/v;-><init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 29
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/m;->concatDelayError(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/m;->concatEager(Lio/reactivex/r;II)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/r;II)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/m;->concatMapEager(Lsa0/o;II)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/m;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/m;->concatMapEagerDelayError(Lsa0/o;IIZ)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static create(Lio/reactivex/p;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/c0;-><init>(Lio/reactivex/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/f0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsa0/a;",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbb0/o0;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lbb0/o0;-><init>(Lio/reactivex/m;Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static empty()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb0/t0;->c:Lbb0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lua0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/m;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lbb0/u0;

    invoke-direct {v0, p0}, Lbb0/u0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lbb0/c1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbb0/c1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/d1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lbb0/e1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lbb0/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/e1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 19
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/m;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lio/reactivex/m;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lio/reactivex/m;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/m;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/m;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/f1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/f1;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromPublisher(Lcf0/a;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf0/a<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/g1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/g1;-><init>(Lcf0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lsa0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 23
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lbb0/o1;->l(Lsa0/b;)Lsa0/c;

    move-result-object p1

    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->generate(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lsa0/b;Lsa0/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lsa0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;",
            "Lsa0/g<",
            "-TS;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 25
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lbb0/o1;->l(Lsa0/b;)Lsa0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/m;->generate(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lsa0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/m;->generate(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lsa0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lsa0/g<",
            "-TS;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lbb0/i1;

    invoke-direct {v0, p0, p1, p2}, Lbb0/i1;-><init>(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)V

    return-object v0
.end method

.method public static generate(Lsa0/g;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/g<",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua0/a;->s()Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lbb0/o1;->m(Lsa0/g;)Lsa0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lio/reactivex/m;->generate(Ljava/util/concurrent/Callable;Lsa0/c;Lsa0/g;)Lio/reactivex/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/p1;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v2, p0

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lbb0/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/m;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-ltz v6, :cond_3

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/m;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v0, v6

    .line 29
    add-long/2addr v0, p0

    .line 30
    cmp-long v6, p0, v4

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 40
    .line 41
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const-string v6, "unit is null"

    .line 47
    .line 48
    invoke-static {v9, v6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "scheduler is null"

    .line 52
    .line 53
    invoke-static {v10, v6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-wide v6, v0

    .line 57
    new-instance v0, Lbb0/q1;

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move-wide/from16 v11, p6

    .line 64
    .line 65
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    move-wide v13, v6

    .line 70
    move-wide v7, v3

    .line 71
    move-wide v3, v13

    .line 72
    move-wide v5, v1

    .line 73
    move-wide v1, p0

    .line 74
    invoke-direct/range {v0 .. v10}, Lbb0/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v2, "count >= 0 required but it was "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 144
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lbb0/s1;

    invoke-direct {v0, p0}, Lbb0/s1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 92
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 95
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 99
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 104
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 110
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 117
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 125
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 134
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "item7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "item8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "item9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "item10 is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p1, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object p2, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object p3, v0, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object p4, v0, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object p5, v0, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object p6, v0, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object p7, v0, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object p8, v0, p0

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    aput-object p9, v0, p0

    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static merge(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 51
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lbb0/w0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbb0/w0;-><init>(Lio/reactivex/r;Lsa0/o;ZII)V

    return-object v1
.end method

.method public static merge(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 53
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lbb0/w0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lbb0/w0;-><init>(Lio/reactivex/r;Lsa0/o;ZII)V

    return-object v1
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 59
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 62
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->flatMap(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object v0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/m;->flatMap(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {p2}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p2

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 51
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lbb0/w0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbb0/w0;-><init>(Lio/reactivex/r;Lsa0/o;ZII)V

    return-object v1
.end method

.method public static mergeDelayError(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 53
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lbb0/w0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lbb0/w0;-><init>(Lio/reactivex/r;Lsa0/o;ZII)V

    return-object v1
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 59
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 62
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->flatMap(Lsa0/o;Z)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb0/c2;->c:Lbb0/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static range(II)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbb0/l2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lbb0/l2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "Integer overflow"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "count >= 0 required but it was "

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 42
    .line 43
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lbb0/m2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/m2;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string p0, "count >= 0 required but it was "

    .line 55
    .line 56
    invoke-static {p2, p3, p0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lua0/b;->b()Lsa0/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/m;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lua0/b;->b()Lsa0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/m;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/m;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isEqual is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bufferSize"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbb0/e3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/e3;-><init>(Lio/reactivex/r;Lio/reactivex/r;Lsa0/d;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static switchOnNext(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/m;->switchOnNext(Lio/reactivex/r;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/p3;

    .line 12
    .line 13
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lbb0/p3;-><init>(Lio/reactivex/r;Lsa0/o;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/m;->switchOnNextDelayError(Lio/reactivex/r;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/p3;

    .line 12
    .line 13
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lbb0/p3;-><init>(Lio/reactivex/r;Lsa0/o;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/b4;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lbb0/b4;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/r;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private timeout0(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lbb0/a4;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/a4;-><init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/c4;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/c4;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static unsafeCreate(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbb0/h1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbb0/h1;-><init>(Lio/reactivex/r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "unsafeCreate(Observable) should be upgraded"

    .line 17
    .line 18
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lsa0/o;Lsa0/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lsa0/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/g<",
            "-TD;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/m;->using(Ljava/util/concurrent/Callable;Lsa0/o;Lsa0/g;Z)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lsa0/o;Lsa0/g;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lsa0/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/g<",
            "-TD;>;Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceSupplier is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "disposer is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbb0/g4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/g4;-><init>(Ljava/util/concurrent/Callable;Lsa0/o;Lsa0/g;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static wrap(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbb0/h1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbb0/h1;-><init>(Lio/reactivex/r;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/n;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/r<",
            "+TT9;>;",
            "Lsa0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string p9, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, p9}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lua0/a;->C()Lsa0/o;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/m;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lsa0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 94
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lua0/a;->B()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/l;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lsa0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 86
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lua0/a;->A()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/k;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lsa0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 79
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lua0/a;->z()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/j;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lsa0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 73
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lua0/a;->y()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/i;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lsa0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 68
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lua0/a;->v()Lsa0/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/h;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lsa0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 64
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p3}, Lua0/a;->x(Lsa0/h;)Lsa0/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/m;->zipArray(Lsa0/o;ZI[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lsa0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 55
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Lua0/a;->w(Lsa0/c;)Lsa0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/m;->zipArray(Lsa0/o;ZI[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;Z)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lsa0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 58
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lua0/a;->w(Lsa0/c;)Lsa0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/m;->zipArray(Lsa0/o;ZI[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;ZI)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lsa0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 61
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lua0/a;->w(Lsa0/c;)Lsa0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/m;->zipArray(Lsa0/o;ZI[Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 51
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lbb0/d4;

    invoke-direct {v0, p0}, Lbb0/d4;-><init>(Lio/reactivex/r;)V

    .line 54
    invoke-static {p1}, Lbb0/o1;->n(Lsa0/o;)Lsa0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lsa0/o;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 103
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lbb0/o4;

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbb0/o4;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    return-object v1
.end method

.method public static varargs zipArray(Lsa0/o;ZI[Lio/reactivex/r;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbb0/o4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move v6, p1

    .line 24
    move v5, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lbb0/o4;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lsa0/o;ZI)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbb0/o4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lbb0/o4;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lsa0/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final all(Lsa0/p;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/g;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ambWith(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/m;->ambArray([Lio/reactivex/r;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Lsa0/p;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/j;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final as(Lio/reactivex/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/n;->apply()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwa0/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 21
    new-instance v0, Lwa0/e;

    invoke-direct {v0}, Lwa0/e;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 23
    invoke-virtual {v0}, Lwa0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lsa0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/m;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lqa0/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/m;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/b;-><init>(Lio/reactivex/m;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwa0/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 21
    new-instance v0, Lwa0/f;

    invoke-direct {v0}, Lwa0/f;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 23
    invoke-virtual {v0}, Lwa0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/c;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/d;-><init>(Lio/reactivex/m;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/e;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/m;->singleElement()Lio/reactivex/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwa0/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lwa0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lwa0/g;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/m;->single(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lwa0/g;

    invoke-direct {v0}, Lwa0/g;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 31
    invoke-virtual {v0}, Lwa0/g;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 9
    invoke-static {p0}, Lbb0/l;->a(Lio/reactivex/m;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lbb0/l;->b(Lio/reactivex/m;Lio/reactivex/t;)V

    return-void
.end method

.method public final blockingSubscribe(Lsa0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lua0/a;->e:Lsa0/g;

    .line 2
    .line 3
    sget-object v1, Lua0/a;->c:Lsa0/a;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lbb0/l;->c(Lio/reactivex/m;Lsa0/g;Lsa0/g;Lsa0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final blockingSubscribe(Lsa0/g;Lsa0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lua0/a;->c:Lsa0/a;

    invoke-static {p0, p1, p2, v0}, Lbb0/l;->c(Lio/reactivex/m;Lsa0/g;Lsa0/g;Lsa0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lsa0/g;Lsa0/g;Lsa0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsa0/a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2, p3}, Lbb0/l;->c(Lio/reactivex/m;Lsa0/g;Lsa0/g;Lsa0/a;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p1}, Lio/reactivex/m;->buffer(II)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lhb0/b;->c:Lhb0/b;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 40
    const-string v0, "count"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 41
    const-string v0, "skip"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 42
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lbb0/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/m;-><init>(Lio/reactivex/m;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/m;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v6

    sget-object v7, Lhb0/b;->c:Lhb0/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 46
    sget-object v7, Lhb0/b;->c:Lhb0/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 47
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lbb0/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lbb0/q;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V

    return-object v1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 55
    sget-object v6, Lhb0/b;->c:Lhb0/b;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 53
    sget-object v6, Lhb0/b;->c:Lhb0/b;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    invoke-static {v8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferSupplier is null"

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-static {v9, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "count"

    .line 21
    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    invoke-static {v10, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbb0/q;

    .line 28
    .line 29
    move-wide v5, p1

    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lbb0/q;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final buffer(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lhb0/b;->c:Lhb0/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;I)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 63
    invoke-static {p2}, Lua0/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/m;->buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/r<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 64
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lbb0/p;

    invoke-direct {v0, p0, p1, p2}, Lbb0/p;-><init>(Lio/reactivex/m;Lio/reactivex/r;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTOpening;>;",
            "Lsa0/o<",
            "-TTOpening;+",
            "Lio/reactivex/r<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lhb0/b;->c:Lhb0/b;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->buffer(Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/r<",
            "+TTOpening;>;",
            "Lsa0/o<",
            "-TTOpening;+",
            "Lio/reactivex/r<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 57
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lbb0/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/n;-><init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lhb0/b;->c:Lhb0/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 68
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lbb0/o;

    invoke-direct {v0, p0, p1, p2}, Lbb0/o;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/m;->cacheWithInitialCapacity(I)Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/r;-><init>(Lio/reactivex/m;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->d(Ljava/lang/Class;)Lsa0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lsa0/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/t;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Lsa0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lsa0/b;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lsa0/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/m;->collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Lio/reactivex/s;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "-TT;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/s;->apply(Lio/reactivex/m;)Lio/reactivex/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final concatMap(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->concatMap(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lva0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lva0/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbb0/a3;->a(Ljava/lang/Object;Lsa0/o;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbb0/v;

    .line 35
    .line 36
    sget-object v1, Lhb0/h;->c:Lhb0/h;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lbb0/v;-><init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final concatMapCompletable(Lsa0/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->concatMapCompletable(Lsa0/o;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lsa0/o;I)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/a;

    .line 12
    .line 13
    sget-object v1, Lhb0/h;->c:Lhb0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lab0/a;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lsa0/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->concatMapCompletableDelayError(Lsa0/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lsa0/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->concatMapCompletableDelayError(Lsa0/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lsa0/o;ZI)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;ZI)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lhb0/h;->e:Lhb0/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lhb0/h;->d:Lhb0/h;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lab0/a;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final concatMapDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->concatMapDelayError(Lsa0/o;IZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lsa0/o;IZ)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lva0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lva0/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbb0/a3;->a(Ljava/lang/Object;Lsa0/o;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbb0/v;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Lhb0/h;->e:Lhb0/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p3, Lhb0/h;->d:Lhb0/h;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/v;-><init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final concatMapEager(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 28
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->concatMapEager(Lsa0/o;II)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lsa0/o;II)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;II)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbb0/w;

    .line 17
    .line 18
    sget-object v4, Lhb0/h;->c:Lhb0/h;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbb0/w;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final concatMapEagerDelayError(Lsa0/o;IIZ)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbb0/w;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lhb0/h;->e:Lhb0/h;

    .line 21
    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    move-object v4, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p4, Lhb0/h;->d:Lhb0/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v1 .. v6}, Lbb0/w;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final concatMapEagerDelayError(Lsa0/o;Z)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 35
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/m;->concatMapEagerDelayError(Lsa0/o;IIZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 20
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lbb0/b1;

    invoke-direct {v0, p0, p1}, Lbb0/b1;-><init>(Lio/reactivex/m;Lsa0/o;)V

    return-object v0
.end method

.method public final concatMapIterable(Lsa0/o;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbb0/o1;->a(Lsa0/o;)Lsa0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/reactivex/m;->concatMap(Lsa0/o;I)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final concatMapMaybe(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->concatMapMaybe(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/b;

    .line 12
    .line 13
    sget-object v1, Lhb0/h;->c:Lhb0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lab0/b;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->concatMapMaybeDelayError(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->concatMapMaybeDelayError(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lsa0/o;ZI)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lhb0/h;->e:Lhb0/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lhb0/h;->d:Lhb0/h;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lab0/b;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final concatMapSingle(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->concatMapSingle(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/c;

    .line 12
    .line 13
    sget-object v1, Lhb0/h;->c:Lhb0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lab0/c;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final concatMapSingleDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->concatMapSingleDelayError(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->concatMapSingleDelayError(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lsa0/o;ZI)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab0/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lhb0/h;->e:Lhb0/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lhb0/h;->d:Lhb0/h;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lab0/c;-><init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final concatWith(Lio/reactivex/d;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lbb0/x;

    invoke-direct {v0, p0, p1}, Lbb0/x;-><init>(Lio/reactivex/m;Lio/reactivex/d;)V

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/k;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lbb0/y;

    invoke-direct {v0, p0, p1}, Lbb0/y;-><init>(Lio/reactivex/m;Lio/reactivex/k;)V

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lio/reactivex/m;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/z;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/z;-><init>(Lio/reactivex/m;Lio/reactivex/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->h(Ljava/lang/Object;)Lsa0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->any(Lsa0/p;)Lio/reactivex/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/b0;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/e0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lbb0/e0;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final debounce(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TU;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lbb0/d0;

    invoke-direct {v0, p0, p1}, Lbb0/d0;-><init>(Lio/reactivex/m;Lsa0/o;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/g0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lbb0/g0;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/m;->delaySubscription(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/m;->delay(Lsa0/o;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TU;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 25
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lbb0/o1;->c(Lsa0/o;)Lsa0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->delaySubscription(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/h0;-><init>(Lio/reactivex/m;Lio/reactivex/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final dematerialize()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Lbb0/i0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbb0/i0;-><init>(Lio/reactivex/m;Lsa0/o;)V

    return-object v0
.end method

.method public final dematerialize(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;",
            "Lio/reactivex/l<",
            "TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/i0;-><init>(Lio/reactivex/m;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final distinct()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-static {}, Lua0/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->distinct(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lua0/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->distinct(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/k0;-><init>(Lio/reactivex/m;Lsa0/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final distinctUntilChanged()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/m;->distinctUntilChanged(Lsa0/o;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lsa0/d;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lbb0/l0;

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbb0/l0;-><init>(Lio/reactivex/m;Lsa0/o;Lsa0/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/l0;

    .line 7
    .line 8
    invoke-static {}, Lua0/b;->b()Lsa0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbb0/l0;-><init>(Lio/reactivex/m;Lsa0/o;Lsa0/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final doAfterNext(Lsa0/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/m0;-><init>(Lio/reactivex/m;Lsa0/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final doAfterTerminate(Lsa0/a;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lua0/a;->c:Lsa0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Lsa0/a;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/n0;-><init>(Lio/reactivex/m;Lsa0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final doOnComplete(Lsa0/a;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lua0/a;->c:Lsa0/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Lsa0/a;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->doOnLifecycle(Lsa0/g;Lsa0/a;)Lio/reactivex/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/t;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 37
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lbb0/o1;->f(Lio/reactivex/t;)Lsa0/g;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lbb0/o1;->e(Lio/reactivex/t;)Lsa0/g;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lbb0/o1;->d(Lio/reactivex/t;)Lsa0/a;

    move-result-object p1

    sget-object v2, Lua0/a;->c:Lsa0/a;

    .line 41
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lsa0/g;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 32
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lua0/a;->r(Lsa0/g;)Lsa0/g;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lua0/a;->q(Lsa0/g;)Lsa0/g;

    move-result-object v1

    .line 35
    invoke-static {p1}, Lua0/a;->p(Lsa0/g;)Lsa0/a;

    move-result-object p1

    sget-object v2, Lua0/a;->c:Lsa0/a;

    .line 36
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lsa0/g;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lua0/a;->c:Lsa0/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Lsa0/g;Lsa0/a;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/p0;-><init>(Lio/reactivex/m;Lsa0/g;Lsa0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final doOnNext(Lsa0/g;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lua0/a;->c:Lsa0/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Lsa0/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lua0/a;->c:Lsa0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->doOnLifecycle(Lsa0/g;Lsa0/a;)Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Lsa0/a;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lua0/a;->a(Lsa0/a;)Lsa0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lua0/a;->c:Lsa0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->doOnEach(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/a;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 29
    new-instance v0, Lbb0/r0;

    invoke-direct {v0, p0, p1, p2}, Lbb0/r0;-><init>(Lio/reactivex/m;J)V

    return-object v0

    .line 30
    :cond_0
    const-string v0, "index >= 0 required but it was "

    .line 31
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultItem is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbb0/s0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/s0;-><init>(Lio/reactivex/m;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p3, "index >= 0 required but it was "

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final elementAtOrError(J)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbb0/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbb0/s0;-><init>(Lio/reactivex/m;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "index >= 0 required but it was "

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final filter(Lsa0/p;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/v0;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/m;->elementAt(JLjava/lang/Object;)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->elementAt(J)Lio/reactivex/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->elementAtOrError(J)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/c;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/c;I)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 68
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/c;Z)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/c;ZI)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 65
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p2}, Lbb0/o1;->b(Lsa0/o;Lsa0/c;)Lsa0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 53
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lbb0/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/x1;-><init>(Lio/reactivex/m;Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/m;->merge(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Lsa0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 57
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lbb0/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/x1;-><init>(Lio/reactivex/m;Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/m;->merge(Lio/reactivex/r;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;ZI)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;ZII)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lsa0/o;ZII)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lva0/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lva0/g;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lbb0/a3;->a(Ljava/lang/Object;Lsa0/o;)Lio/reactivex/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Lbb0/w0;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lbb0/w0;-><init>(Lio/reactivex/r;Lsa0/o;ZII)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final flatMapCompletable(Lsa0/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->flatMapCompletable(Lsa0/o;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lsa0/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lbb0/y0;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final flatMapIterable(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 31
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lbb0/b1;

    invoke-direct {v0, p0, p1}, Lbb0/b1;-><init>(Lio/reactivex/m;Lsa0/o;)V

    return-object v0
.end method

.method public final flatMapIterable(Lsa0/o;Lsa0/c;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lsa0/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/m<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbb0/o1;->a(Lsa0/o;)Lsa0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;ZII)Lio/reactivex/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final flatMapMaybe(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->flatMapMaybe(Lsa0/o;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/z0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lbb0/z0;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final flatMapSingle(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->flatMapSingle(Lsa0/o;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/a1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lbb0/a1;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final forEach(Lsa0/g;)Lqa0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/m;->subscribe(Lsa0/g;)Lqa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Lsa0/p;)Lqa0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 26
    sget-object v0, Lua0/a;->e:Lsa0/g;

    sget-object v1, Lua0/a;->c:Lsa0/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->forEachWhile(Lsa0/p;Lsa0/g;Lsa0/a;)Lqa0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lsa0/p;Lsa0/g;)Lqa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 25
    sget-object v0, Lua0/a;->c:Lsa0/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->forEachWhile(Lsa0/p;Lsa0/g;Lsa0/a;)Lqa0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lsa0/p;Lsa0/g;Lsa0/a;)Lqa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsa0/a;",
            ")",
            "Lqa0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwa0/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lwa0/l;-><init>(Lsa0/p;Lsa0/g;Lsa0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final groupBy(Lsa0/o;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/m<",
            "Lib0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/m;->groupBy(Lsa0/o;Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lsa0/o;Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/m<",
            "Lib0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/m;->groupBy(Lsa0/o;Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lsa0/o;Lsa0/o;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/m<",
            "Lib0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->groupBy(Lsa0/o;Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lsa0/o;Lsa0/o;ZI)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/m<",
            "Lib0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbb0/j1;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v6, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lbb0/j1;-><init>(Lio/reactivex/m;Lsa0/o;Lsa0/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final groupBy(Lsa0/o;Z)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/m<",
            "Lib0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/m;->groupBy(Lsa0/o;Lsa0/o;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/r;Lsa0/o;Lsa0/o;Lsa0/c;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTRight;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lsa0/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;",
            "Lsa0/c<",
            "-TT;-",
            "Lio/reactivex/m<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbb0/k1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lbb0/k1;-><init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Lsa0/o;Lsa0/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final hide()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/l1;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/b;
    .locals 1

    .line 1
    new-instance v0, Lbb0/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/n1;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua0/a;->b()Lsa0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/m;->all(Lsa0/p;)Lio/reactivex/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Lio/reactivex/r;Lsa0/o;Lsa0/o;Lsa0/c;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTRight;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lsa0/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;",
            "Lsa0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbb0/r1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lbb0/r1;-><init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Lsa0/o;Lsa0/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/u1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/u1;-><init>(Lio/reactivex/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final lastElement()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/t1;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbb0/u1;-><init>(Lio/reactivex/m;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lift(Lio/reactivex/q;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TR;-TT;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbb0/v1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbb0/v1;-><init>(Lio/reactivex/m;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final map(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/w1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/w1;-><init>(Lio/reactivex/r;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final materialize()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/y1;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/d;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lbb0/z1;

    invoke-direct {v0, p0, p1}, Lbb0/z1;-><init>(Lio/reactivex/m;Lio/reactivex/d;)V

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/k;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lbb0/a2;

    invoke-direct {v0, p0, p1}, Lbb0/a2;-><init>(Lio/reactivex/m;Lio/reactivex/k;)V

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lio/reactivex/m;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/z;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/b2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/b2;-><init>(Lio/reactivex/m;Lio/reactivex/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final observeOn(Lio/reactivex/u;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/u;ZI)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/d2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/d2;-><init>(Lio/reactivex/m;Lio/reactivex/u;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->j(Ljava/lang/Class;)Lsa0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/m;->cast(Ljava/lang/Class;)Lio/reactivex/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->l(Ljava/lang/Object;)Lsa0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->onErrorResumeNext(Lsa0/o;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onErrorResumeNext(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lbb0/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbb0/e2;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/f2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/f2;-><init>(Lio/reactivex/m;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->l(Ljava/lang/Object;)Lsa0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->onErrorReturn(Lsa0/o;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/e2;

    .line 7
    .line 8
    invoke-static {p1}, Lua0/a;->l(Ljava/lang/Object;)Lsa0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbb0/e2;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onTerminateDetach()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/j0;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final publish()Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lbb0/g2;->d(Lio/reactivex/m;)Lbb0/g2;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/k2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/k2;-><init>(Lio/reactivex/m;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final reduce(Lsa0/c;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lbb0/n2;

    invoke-direct {v0, p0, p1}, Lbb0/n2;-><init>(Lio/reactivex/m;Lsa0/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lsa0/c;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seed is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/o2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/o2;-><init>(Lio/reactivex/m;Ljava/lang/Object;Lsa0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lsa0/c;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lsa0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/p2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/p2;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Lsa0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final repeat()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->repeat(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lbb0/r2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lbb0/r2;-><init>(Lio/reactivex/m;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "times >= 0 required but it was "

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final repeatUntil(Lsa0/e;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbb0/s2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbb0/s2;-><init>(Lio/reactivex/m;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final repeatWhen(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/t2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/t2;-><init>(Lio/reactivex/m;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final replay()Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lbb0/u2;->h(Lio/reactivex/m;)Lbb0/u2;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 58
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Lbb0/u2;->e(Lio/reactivex/m;I)Lbb0/u2;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lib0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 61
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 62
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-object v5, p5

    .line 64
    invoke-static/range {v1 .. v6}, Lbb0/u2;->d(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)Lbb0/u2;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/u;)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/u;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 65
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/m;->replay(I)Lib0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lbb0/u2;->j(Lib0/a;Lio/reactivex/u;)Lib0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 68
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3, p4}, Lbb0/u2;->f(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lbb0/u2;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/u;)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 71
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/m;->replay()Lib0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lbb0/u2;->j(Lib0/a;Lio/reactivex/u;)Lib0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 35
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lbb0/o1;->h(Lio/reactivex/m;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, v0}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 37
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 39
    invoke-static {p0, p2}, Lbb0/o1;->i(Lio/reactivex/m;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p2}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->replay(Lsa0/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unit is null"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduler is null"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v1, p2

    .line 23
    move-wide v2, p3

    .line 24
    move-object v6, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v1 .. v6}, Lbb0/o1;->g(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final replay(Lsa0/o;ILio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;I",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 42
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 45
    invoke-static {p0, p2}, Lbb0/o1;->i(Lio/reactivex/m;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 46
    invoke-static {p1, p3}, Lbb0/o1;->k(Lsa0/o;Lio/reactivex/u;)Lsa0/o;

    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->replay(Lsa0/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 49
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p2, p3, p4, p5}, Lbb0/o1;->j(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p2}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsa0/o;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 53
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lbb0/o1;->h(Lio/reactivex/m;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Lbb0/o1;->k(Lsa0/o;Lio/reactivex/u;)Lsa0/o;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lbb0/u2;->i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-static {}, Lua0/a;->c()Lsa0/p;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/m;->retry(JLsa0/p;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lua0/a;->c()Lsa0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->retry(JLsa0/p;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLsa0/p;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "predicate is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbb0/w2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/w2;-><init>(Lio/reactivex/m;JLsa0/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p3, "times >= 0 required but it was "

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final retry(Lsa0/d;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 29
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lbb0/v2;

    invoke-direct {v0, p0, p1}, Lbb0/v2;-><init>(Lio/reactivex/m;Lsa0/d;)V

    return-object v0
.end method

.method public final retry(Lsa0/p;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/m;->retry(JLsa0/p;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lsa0/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {}, Lua0/a;->t()Lsa0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/m;->retry(JLsa0/p;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final retryWhen(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/x2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/x2;-><init>(Lio/reactivex/m;Lsa0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final safeSubscribe(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljb0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljb0/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljb0/d;-><init>(Lio/reactivex/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/y2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lbb0/y2;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 24
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lbb0/y2;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbb0/y2;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    return-object v1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 27
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lbb0/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbb0/z2;-><init>(Lio/reactivex/m;Lio/reactivex/r;Z)V

    return-object v0
.end method

.method public final sample(Lio/reactivex/r;Z)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 29
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lbb0/z2;

    invoke-direct {v0, p0, p1, p2}, Lbb0/z2;-><init>(Lio/reactivex/m;Lio/reactivex/r;Z)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lua0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/m;->scanWith(Ljava/util/concurrent/Callable;Lsa0/c;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final scan(Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lbb0/b3;

    invoke-direct {v0, p0, p1}, Lbb0/b3;-><init>(Lio/reactivex/m;Lsa0/c;)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lsa0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/c3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/c3;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Lsa0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final serialize()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/f3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/f3;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final share()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/m;->publish()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbb0/q2;

    .line 9
    .line 10
    instance-of v2, v0, Lbb0/j2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbb0/i2;

    .line 15
    .line 16
    check-cast v0, Lbb0/j2;

    .line 17
    .line 18
    invoke-interface {v0}, Lbb0/j2;->a()Lio/reactivex/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lbb0/i2;-><init>(Lio/reactivex/r;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-direct {v1, v0}, Lbb0/q2;-><init>(Lib0/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/h3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/h3;-><init>(Lio/reactivex/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final singleElement()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/g3;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbb0/h3;-><init>(Lio/reactivex/m;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final skip(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbb0/i3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lbb0/i3;-><init>(Lio/reactivex/m;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2, p3}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->skipUntil(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->skipUntil(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lbb0/j3;

    invoke-direct {v0, p0, p1}, Lbb0/j3;-><init>(Lio/reactivex/m;I)V

    return-object v0

    .line 34
    :cond_1
    const-string v0, "count >= 0 required but it was "

    .line 35
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lmb0/a;->c()Leb0/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v7, p6, 0x1

    .line 17
    .line 18
    new-instance v1, Lbb0/k3;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v8, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lbb0/k3;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lmb0/a;->c()Leb0/m;

    move-result-object v4

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/l3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/l3;-><init>(Lio/reactivex/m;Lio/reactivex/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final skipWhile(Lsa0/p;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/m3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/m3;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final sorted()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lio/reactivex/m;->toList()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v1, v0, Lva0/c;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lva0/c;

    invoke-interface {v0}, Lva0/c;->b()Lio/reactivex/m;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcb0/t;

    invoke-direct {v1, v0}, Lcb0/t;-><init>(Lio/reactivex/v;)V

    move-object v0, v1

    .line 51
    :goto_0
    invoke-static {}, Lua0/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lua0/a;->m(Ljava/util/Comparator;)Lsa0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    move-result-object v0

    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->flatMapIterable(Lsa0/o;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sortFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/m;->toList()Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lva0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lva0/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lva0/c;->b()Lio/reactivex/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcb0/t;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcb0/t;-><init>(Lio/reactivex/v;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {p1}, Lua0/a;->m(Ljava/util/Comparator;)Lsa0/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/m;->flatMapIterable(Lsa0/o;)Lio/reactivex/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final startWith(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 24
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lio/reactivex/m;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lio/reactivex/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/m;->fromArray([Ljava/lang/Object;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lio/reactivex/r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/m;->concatArray([Lio/reactivex/r;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final subscribe()Lqa0/b;
    .locals 4

    .line 33
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v0

    sget-object v1, Lua0/a;->c:Lsa0/a;

    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v2

    sget-object v3, Lua0/a;->e:Lsa0/g;

    invoke-virtual {p0, v0, v3, v1, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)Lqa0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lsa0/g;)Lqa0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 30
    sget-object v0, Lua0/a;->c:Lsa0/a;

    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v1

    sget-object v2, Lua0/a;->e:Lsa0/g;

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)Lqa0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 31
    sget-object v0, Lua0/a;->c:Lsa0/a;

    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)Lqa0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lsa0/g;Lsa0/g;Lsa0/a;)Lqa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsa0/a;",
            ")",
            "Lqa0/b;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)Lqa0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)Lqa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-TT;>;",
            "Lsa0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsa0/a;",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;)",
            "Lqa0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwa0/p;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lwa0/p;-><init>(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/m;->subscribeActual(Lio/reactivex/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v0

    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/n3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/n3;-><init>(Lio/reactivex/m;Lio/reactivex/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/t<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/o3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/o3;-><init>(Lio/reactivex/m;Lio/reactivex/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final switchMap(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->switchMap(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lva0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lva0/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbb0/a3;->a(Ljava/lang/Object;Lsa0/o;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbb0/p3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lbb0/p3;-><init>(Lio/reactivex/r;Lsa0/o;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final switchMapCompletable(Lsa0/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/d;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lsa0/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/d;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->switchMapDelayError(Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lsa0/o;I)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lva0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lva0/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/m;->empty()Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbb0/a3;->a(Ljava/lang/Object;Lsa0/o;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbb0/p3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lbb0/p3;-><init>(Lio/reactivex/r;Lsa0/o;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final switchMapMaybe(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/e;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/e;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapSingle(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/f;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapSingleDelayError(Lsa0/o;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab0/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lab0/f;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final take(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbb0/q3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lbb0/q3;-><init>(Lio/reactivex/r;J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "count >= 0 required but it was "

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2, p3}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->takeUntil(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/m;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->takeUntil(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lbb0/m1;

    invoke-direct {p1, p0}, Lbb0/m1;-><init>(Lio/reactivex/m;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 52
    new-instance p1, Lbb0/s3;

    invoke-direct {p1, p0}, Lbb0/s3;-><init>(Lio/reactivex/m;)V

    return-object p1

    .line 53
    :cond_1
    new-instance v0, Lbb0/r3;

    invoke-direct {v0, p0, p1}, Lbb0/r3;-><init>(Lio/reactivex/m;I)V

    return-object v0

    .line 54
    :cond_2
    const-string v0, "count >= 0 required but it was "

    .line 55
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lmb0/a;->c()Leb0/m;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 50
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferSize"

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbb0/t3;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move-wide v4, p3

    .line 31
    move-object v6, p5

    .line 32
    move/from16 v9, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lbb0/t3;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "count >= 0 required but it was "

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lmb0/a;->c()Leb0/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lmb0/a;->c()Leb0/m;

    move-result-object v4

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/m;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/u3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/u3;-><init>(Lio/reactivex/m;Lio/reactivex/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final takeUntil(Lsa0/p;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lbb0/v3;

    invoke-direct {v0, p0, p1}, Lbb0/v3;-><init>(Lio/reactivex/m;Lsa0/p;)V

    return-object v0
.end method

.method public final takeWhile(Lsa0/p;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/p<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/w3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/w3;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final test()Ljb0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb0/f<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljb0/f;

    invoke-direct {v0}, Ljb0/f;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final test(Z)Ljb0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljb0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljb0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljb0/f;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/x3;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lbb0/x3;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/m;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/m;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb0/y3;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lbb0/y3;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/m;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/m;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/z3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/z3;-><init>(Lio/reactivex/m;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 21
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/m;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/m;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/reactivex/m;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 23
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/m;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 26
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/m;->timeout0(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/m;->timeout0(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/m;->timeout0(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 19
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/m;->timeout0(Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/m;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lua0/a;->u(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lsa0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final to(Lsa0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/h;-><init>(Lio/reactivex/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/f;->e()Lya0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lya0/o;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lya0/o;-><init>(Lya0/h;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Lya0/m;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lya0/m;-><init>(Lya0/h;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lya0/n;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lya0/n;-><init>(Lya0/h;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/m;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toList()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/m;->toList(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/e4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/e4;-><init>(Lio/reactivex/m;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    .line 13
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lbb0/e4;

    invoke-direct {v0, p0, p1}, Lbb0/e4;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Lsa0/o;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 28
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lhb0/j;->c:Lhb0/j;

    invoke-static {p1}, Lua0/a;->D(Lsa0/o;)Lsa0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lsa0/o;Lsa0/o;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lhb0/j;->c:Lhb0/j;

    invoke-static {p1, p2}, Lua0/a;->E(Lsa0/o;Lsa0/o;)Lsa0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lua0/a;->E(Lsa0/o;Lsa0/o;)Lsa0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p3, p1}, Lio/reactivex/m;->collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final toMultimap(Lsa0/o;)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lua0/a;->i()Lsa0/o;

    move-result-object v0

    .line 34
    sget-object v1, Lhb0/j;->c:Lhb0/j;

    .line 35
    sget-object v2, Lhb0/b;->c:Lhb0/b;

    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/m;->toMultimap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;Lsa0/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lsa0/o;Lsa0/o;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lhb0/j;->c:Lhb0/j;

    .line 31
    sget-object v1, Lhb0/b;->c:Lhb0/b;

    .line 32
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/m;->toMultimap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;Lsa0/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lhb0/b;->c:Lhb0/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/m;->toMultimap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;Lsa0/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lsa0/o;Lsa0/o;Ljava/util/concurrent/Callable;Lsa0/o;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lsa0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collectionFactory is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p4}, Lua0/a;->F(Lsa0/o;Lsa0/o;Lsa0/o;)Lsa0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lio/reactivex/m;->collect(Ljava/util/concurrent/Callable;Lsa0/b;)Lio/reactivex/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lua0/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/m;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lua0/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/m;->toList()Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lua0/a;->m(Ljava/util/Comparator;)Lsa0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcb0/o;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lio/reactivex/m;->toList(I)Lio/reactivex/v;

    move-result-object p2

    invoke-static {p1}, Lua0/a;->m(Ljava/util/Comparator;)Lsa0/o;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcb0/o;

    invoke-direct {v0, p2, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    return-object v0
.end method

.method public final unsubscribeOn(Lio/reactivex/u;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0/f4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbb0/f4;-><init>(Lio/reactivex/m;Lio/reactivex/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final window(J)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->window(JJI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->window(JJI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lua0/b;->e(JLjava/lang/String;)V

    .line 50
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lua0/b;->e(JLjava/lang/String;)V

    .line 51
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 52
    new-instance v1, Lbb0/h4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbb0/h4;-><init>(Lio/reactivex/m;JJI)V

    return-object v1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timespan"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lua0/b;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeskip"

    .line 7
    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v6, v0}, Lua0/b;->e(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferSize"

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    invoke-static {v11, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "scheduler is null"

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-static {v8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "unit is null"

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-static {v7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbb0/l4;

    .line 35
    .line 36
    const-wide v9, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p1

    .line 44
    invoke-direct/range {v1 .. v12}, Lbb0/l4;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lmb0/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 59
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;J)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "J)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 60
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "JZ)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/m;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZI)Lio/reactivex/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "JZI)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 63
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lua0/b;->e(JLjava/lang/String;)V

    .line 66
    new-instance v1, Lbb0/l4;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lbb0/l4;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V

    return-object v1
.end method

.method public final window(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->window(Lio/reactivex/r;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/r;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;I)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 68
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 70
    new-instance v0, Lbb0/i4;

    invoke-direct {v0, p0, p1, p2}, Lbb0/i4;-><init>(Lio/reactivex/m;Lio/reactivex/r;I)V

    return-object v0
.end method

.method public final window(Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TU;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/m;->window(Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/r;Lsa0/o;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TU;+",
            "Lio/reactivex/r<",
            "TV;>;>;I)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 72
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 75
    new-instance v0, Lbb0/j4;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/j4;-><init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;I)",
            "Lio/reactivex/m<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 77
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 79
    new-instance v0, Lbb0/k4;

    invoke-direct {v0, p0, p1, p2}, Lbb0/k4;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/j;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lio/reactivex/r<",
            "TT3;>;",
            "Lio/reactivex/r<",
            "TT4;>;",
            "Lsa0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 42
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p1, "o4 is null"

    invoke-static {p4, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p1, "combiner is null"

    invoke-static {p5, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lua0/a;->y()Lsa0/o;

    const/4 p1, 0x0

    throw p1
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lsa0/i;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lio/reactivex/r<",
            "TT3;>;",
            "Lsa0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 37
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p1, "combiner is null"

    invoke-static {p4, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lua0/a;->v()Lsa0/o;

    const/4 p1, 0x0

    throw p1
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lsa0/h;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lsa0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "combiner is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lua0/a;->x(Lsa0/h;)Lsa0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lio/reactivex/r;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lio/reactivex/m;->withLatestFrom([Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lbb0/m4;

    invoke-direct {v0, p0, p2, p1}, Lbb0/m4;-><init>(Lio/reactivex/m;Lsa0/c;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "*>;>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 51
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lbb0/n4;

    invoke-direct {v0, p0, p1, p2}, Lbb0/n4;-><init>(Lio/reactivex/m;Ljava/lang/Iterable;Lsa0/o;)V

    return-object v0
.end method

.method public final withLatestFrom([Lio/reactivex/r;Lsa0/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "*>;",
            "Lsa0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 48
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lbb0/n4;

    invoke-direct {v0, p0, p1, p2}, Lbb0/n4;-><init>(Lio/reactivex/m;[Lio/reactivex/r;Lsa0/o;)V

    return-object v0
.end method

.method public final zipWith(Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lio/reactivex/m;->zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/r;Lsa0/c;Z)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/m;->zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;Z)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/r;Lsa0/c;ZI)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/m;->zip(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;ZI)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lsa0/c;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zipper is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb0/p4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbb0/p4;-><init>(Lio/reactivex/m;Ljava/lang/Iterable;Lsa0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
