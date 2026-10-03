.class final synthetic Lv70/a$c;
.super Lkotlin/jvm/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final e:Lv70/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv70/a$c;

    .line 2
    .line 3
    const-string v1, "getJvmFlags(Lkotlin/metadata/KmProperty;)I"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lv70/a;

    .line 7
    .line 8
    const-string v4, "jvmFlags"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv70/a$c;->e:Lv70/a$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls70/s;

    .line 2
    .line 3
    sget-object v0, Lv70/a;->a:[Lkotlin/reflect/l;

    .line 4
    .line 5
    invoke-static {p1}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lw70/h;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls70/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lv70/a;->a:[Lkotlin/reflect/l;

    .line 10
    .line 11
    invoke-static {p1}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lw70/h;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
