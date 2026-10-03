.class final Landroidx/preference/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->A1(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/d;


# direct methods
.method constructor <init>(Landroidx/preference/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/d;->X0:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/preference/d;->Y0:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Landroidx/preference/d;->a1:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, v1

    .line 22
    iput-boolean p2, p1, Landroidx/preference/d;->Y0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p1, Landroidx/preference/d;->a1:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object p2, p3, p2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    or-int/2addr p2, v1

    .line 38
    iput-boolean p2, p1, Landroidx/preference/d;->Y0:Z

    .line 39
    .line 40
    return-void
.end method
