.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/t2;

    .line 2
    .line 3
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lw/t2;-><init>(ILw/h0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh1/i;->a:Lw/t2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le0/j;)Lw/t2;
    .locals 3

    .line 1
    instance-of v0, p0, Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Le0/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lw/t2;

    .line 14
    .line 15
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lw/t2;-><init>(ILw/h0;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p0, Le0/b;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lw/t2;

    .line 28
    .line 29
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v2, v0, v1}, Lw/t2;-><init>(ILw/h0;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lh1/i;->a:Lw/t2;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Le0/j;)Lw/t2;
    .locals 3

    .line 1
    instance-of v0, p0, Le0/h;

    .line 2
    .line 3
    sget-object v1, Lh1/i;->a:Lw/t2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p0, Le0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    instance-of p0, p0, Le0/b;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    new-instance p0, Lw/t2;

    .line 18
    .line 19
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x96

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lw/t2;-><init>(ILw/h0;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v1
.end method
