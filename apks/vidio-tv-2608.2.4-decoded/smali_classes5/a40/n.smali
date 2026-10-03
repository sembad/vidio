.class public final La40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La40/a<",
        "Lv60/n<",
        "-",
        "La40/n$a;",
        "-",
        "Lj40/d;",
        "-",
        "Ll60/b<",
        "-",
        "Lv30/b;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La40/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40/n;->a:La40/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 3

    .line 1
    check-cast p1, Lv60/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz30/n0;->b:Lz30/n0$d;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lz30/d0;->b(Lu30/e;Lz30/c0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz30/n0;

    .line 13
    .line 14
    new-instance v1, La40/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, La40/o;-><init>(Lv60/n;Lu30/e;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz30/n0;->c(Lv60/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
