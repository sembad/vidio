.class public final La40/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La40/a<",
        "Lv60/p<",
        "-",
        "La40/u;",
        "-",
        "Ll40/c;",
        "-",
        "Lio/ktor/utils/io/f;",
        "-",
        "Lb50/a;",
        "-",
        "Ll60/b<",
        "-",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La40/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La40/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40/w;->a:La40/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 3

    .line 1
    check-cast p1, Lv60/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu30/e;->B()Ll40/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Ll40/g;->k()La50/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La40/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1}, La40/v;-><init>(Ll60/b;Lv60/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, La50/c;->h(La50/f;Lv60/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
