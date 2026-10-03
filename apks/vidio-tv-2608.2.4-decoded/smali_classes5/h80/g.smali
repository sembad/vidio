.class final Lh80/g;
.super Lh80/b$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lh80/b$d;


# direct methods
.method constructor <init>(Lh80/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/g;->b:Lh80/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lh80/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh80/g;->b:Lh80/b$d;

    .line 4
    .line 5
    iget-object v0, v0, Lh80/b$d;->a:Lh80/b;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lh80/b;->j(Lh80/b;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
