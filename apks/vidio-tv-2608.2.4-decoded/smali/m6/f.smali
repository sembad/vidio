.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$b;,
        Lm6/f$c;,
        Lm6/f$a;
    }
.end annotation


# instance fields
.field private final a:Lm6/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm6/f$c;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/f$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/f$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
