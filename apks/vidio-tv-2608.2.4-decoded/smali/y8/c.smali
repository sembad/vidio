.class final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly8/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly8/c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lv7/e0;)Ly8/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/e0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lv7/e0;->W(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv7/e0;->w()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lv7/e0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {p0, v3}, Lv7/e0;->W(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv7/e0;->w()I

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lv7/e0;->W(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ly8/c;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Ly8/c;-><init>(III)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    const v0, 0x68697661

    .line 2
    .line 3
    .line 4
    return v0
.end method
