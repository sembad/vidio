.class public final Lo40/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lo40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo40/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    const-string v2, "multipart"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo40/c;

    .line 13
    .line 14
    const-string v3, "mixed"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo40/c;

    .line 20
    .line 21
    const-string v3, "alternative"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo40/c;

    .line 27
    .line 28
    const-string v3, "related"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo40/c;

    .line 34
    .line 35
    const-string v3, "form-data"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo40/c$c;->a:Lo40/c;

    .line 41
    .line 42
    new-instance v0, Lo40/c;

    .line 43
    .line 44
    const-string v3, "signed"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo40/c;

    .line 50
    .line 51
    const-string v3, "encrypted"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo40/c;

    .line 57
    .line 58
    const-string v3, "byteranges"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo40/c$c;->a:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method
