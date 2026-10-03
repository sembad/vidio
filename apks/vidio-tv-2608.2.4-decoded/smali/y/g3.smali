.class public final Ly/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g3$a;
    }
.end annotation


# static fields
.field public static final a:Ly/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/g3;->a:Ly/g3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLe4/d;F)Ly/e3;
    .locals 0

    .line 1
    new-instance p2, Ly/g3$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Ly/g3$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
