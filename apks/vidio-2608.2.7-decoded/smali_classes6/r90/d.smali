.class public final Lr90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lka0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr90/d;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lr90/d;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
