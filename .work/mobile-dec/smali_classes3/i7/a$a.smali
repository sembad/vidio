.class public final Li7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Li7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Li7/a$a;->a:Z

    .line 18
    .line 19
    sget-object v0, Li7/a;->d:Li7/c;

    .line 20
    .line 21
    iput-object v0, p0, Li7/a$a;->c:Li7/c;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Li7/a$a;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Li7/a;
    .locals 4

    .line 1
    iget v0, p0, Li7/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li7/a$a;->c:Li7/c;

    .line 7
    .line 8
    sget-object v1, Li7/a;->d:Li7/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Li7/a$a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Li7/a;->h:Li7/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Li7/a;->g:Li7/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Li7/a;

    .line 23
    .line 24
    iget v1, p0, Li7/a$a;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Li7/a$a;->c:Li7/c;

    .line 27
    .line 28
    iget-boolean v3, p0, Li7/a$a;->a:Z

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Li7/a;-><init>(ZILi7/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
