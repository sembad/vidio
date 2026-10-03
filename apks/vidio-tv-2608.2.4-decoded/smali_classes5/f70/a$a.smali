.class public final Lf70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/a;->c(Lg80/b0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70/a$a;->a:Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln80/b;Lo70/b;)Lg80/b0$a;
    .locals 0

    .line 1
    invoke-static {}, Lx70/f0;->a()Ln80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf70/a$a;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lkotlin/jvm/internal/l0;->d:Z

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
