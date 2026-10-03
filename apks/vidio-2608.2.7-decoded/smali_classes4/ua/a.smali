.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/e$d;


# instance fields
.field public final synthetic a:Lpa/a0;


# direct methods
.method public synthetic constructor <init>(Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->a:Lpa/a0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lua/a;->a:Lpa/a0;

    .line 2
    .line 3
    iget v1, v0, Lpa/a0;->e:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr p1, v1

    .line 7
    const-wide/32 v1, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v1

    .line 11
    .line 12
    iget-wide p1, v0, Lpa/a0;->j:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long v7, p1, v0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lo9/w0;->k(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
