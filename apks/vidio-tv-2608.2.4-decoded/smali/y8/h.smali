.class final Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv7/e0;)Ly8/h;
    .locals 3

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lv7/e0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly8/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
