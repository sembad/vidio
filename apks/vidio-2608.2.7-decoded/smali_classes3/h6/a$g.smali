.class final Lh6/a$g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Ll6/a;",
        "Ljava/lang/Object;",
        "Lc6/v;",
        "Ll6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh6/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/a$g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/a$g;->c:Lh6/a$g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll6/a;

    .line 2
    .line 3
    check-cast p3, Lc6/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lh6/a;->b(Ll6/a;Lc6/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll6/a;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
