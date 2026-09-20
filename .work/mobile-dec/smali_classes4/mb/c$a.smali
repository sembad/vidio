.class final Lmb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Lmb/b;


# instance fields
.field public final a:Ln9/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/c$a;->c:Lmb/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ln9/a$a;->p(Landroid/text/Layout$Alignment;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p3, p1}, Ln9/a$a;->h(FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ln9/a$a;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ln9/a$a;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p6}, Ln9/a$a;->l(I)V

    .line 26
    .line 27
    .line 28
    const p1, -0x800001

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln9/a$a;->n(F)V

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p8}, Ln9/a$a;->s(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ln9/a$a;->a()Ln9/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmb/c$a;->a:Ln9/a;

    .line 44
    .line 45
    iput p9, p0, Lmb/c$a;->b:I

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a()Lmb/b;
    .locals 1

    .line 1
    sget-object v0, Lmb/c$a;->c:Lmb/b;

    .line 2
    .line 3
    return-object v0
.end method
