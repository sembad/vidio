.class public final Lhr/a$i;
.super Lhr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final g:Lhr/a$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhr/a$i;

    .line 2
    .line 3
    const v1, 0x7f0804a8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lhr/a$d;

    .line 11
    .line 12
    new-instance v1, Lhr/a$c;

    .line 13
    .line 14
    sget-object v2, Lhr/a$a$d;->a:Lhr/a$a$d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v5}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f13025d

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2, v1}, Lhr/a$d;-><init>(ILhr/a$c;)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    const v1, 0x7f130460

    .line 29
    .line 30
    .line 31
    const v2, 0x7f13045f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lhr/a;-><init>(IILjava/lang/Integer;Lhr/a$d;Lhr/a$d;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhr/a$i;->g:Lhr/a$i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lhr/a$i;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x610f7f01

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ItemUnavailable"

    .line 2
    .line 3
    return-object v0
.end method
