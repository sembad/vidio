.class final Lf8/f$c;
.super Lf8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lf8/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf8/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf8/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/f$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf8/f$a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lf8/f$a;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lf8/f$a;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lf8/f$c;->a:Lf8/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf8/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
