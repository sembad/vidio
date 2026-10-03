.class public abstract Luj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luj/a;->a:Luj/a;

    .line 7
    .line 8
    const-class v2, Luj/l;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Luj/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgk/d;->e()Lek/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luj/l;->a:Lek/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Luj/l;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    new-instance v0, Luj/b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Luj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
