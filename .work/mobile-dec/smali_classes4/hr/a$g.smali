.class public final Lhr/a$g;
.super Lhr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final g:Lhr/a$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhr/a$g;

    .line 2
    .line 3
    new-instance v4, Lhr/a$d;

    .line 4
    .line 5
    new-instance v1, Lhr/a$c;

    .line 6
    .line 7
    new-instance v2, Lhr/a$a$e;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1300ca

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v1}, Lhr/a$d;-><init>(ILhr/a$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lhr/a$d;

    .line 23
    .line 24
    new-instance v1, Lhr/a$c;

    .line 25
    .line 26
    sget-object v2, Lhr/a$a$a;->a:Lhr/a$a$a;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f13024e

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v2, v1}, Lhr/a$d;-><init>(ILhr/a$c;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    const v1, 0x7f130466

    .line 40
    .line 41
    .line 42
    const v2, 0x7f13014b

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lhr/a;-><init>(IILjava/lang/Integer;Lhr/a$d;Lhr/a$d;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhr/a$g;->g:Lhr/a$g;

    .line 49
    .line 50
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
    instance-of p1, p1, Lhr/a$g;

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
    const v0, -0x78476c78

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
    const-string v0, "HDCPNotComply"

    .line 2
    .line 3
    return-object v0
.end method
