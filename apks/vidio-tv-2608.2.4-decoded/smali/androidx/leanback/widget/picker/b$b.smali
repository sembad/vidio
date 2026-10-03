.class public final Landroidx/leanback/widget/picker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/b;->a(II)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/b;->a(II)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/picker/b$b;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3b

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/b;->a(II)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
