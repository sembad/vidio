.class public final Lhr/a$f;
.super Lhr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final g:Lhr/a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhr/a$f;

    .line 2
    .line 3
    const v1, 0x7f0804a3

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
    new-instance v2, Lhr/a$a$b;

    .line 15
    .line 16
    const-string v5, "https://support.google.com/googleplay/answer/113412?hl=id"

    .line 17
    .line 18
    const-string v6, "play store not supported error"

    .line 19
    .line 20
    invoke-direct {v2, v5, v6}, Lhr/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v5}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1308c6

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, Lhr/a$d;-><init>(ILhr/a$c;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    new-instance v5, Lhr/a$d;

    .line 35
    .line 36
    new-instance v2, Lhr/a$c;

    .line 37
    .line 38
    sget-object v6, Lhr/a$a$a;->a:Lhr/a$a$a;

    .line 39
    .line 40
    invoke-direct {v2, v6, v1}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f13024e

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lhr/a$d;-><init>(ILhr/a$c;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    const v1, 0x7f13045c

    .line 52
    .line 53
    .line 54
    const v2, 0x7f13045b

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lhr/a;-><init>(IILjava/lang/Integer;Lhr/a$d;Lhr/a$d;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhr/a$f;->g:Lhr/a$f;

    .line 61
    .line 62
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
    instance-of p1, p1, Lhr/a$f;

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
    const v0, 0x377239f3

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
    const-string v0, "FeatureNotSupported"

    .line 2
    .line 3
    return-object v0
.end method
